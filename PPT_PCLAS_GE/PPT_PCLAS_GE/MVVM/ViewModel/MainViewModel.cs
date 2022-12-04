using PPT_PCLAS_GE.Core;
using PPT_PCLAS_GE.MVVM.ViewModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PPT_PCLAS_GE.MVVM.ViewModel
{
    class MainViewModel: ObservableObject
    {
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand ParcoursProfessionelViewCommand { get; set; }
        public HomeViewModel HomeVM{ get; set; }
        public ParcourProfessionelViewModel ParcoursProfessionelVM { get; set; }
        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set 
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            ParcoursProfessionelVM = new ParcourProfessionelViewModel();
            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });

            ParcoursProfessionelViewCommand = new RelayCommand(o =>
            {
                CurrentView = ParcoursProfessionelVM;
            });
        }
    }
}
