using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Tango.Gz.Training.Center.RNTangoGzTrainingCenter
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNTangoGzTrainingCenterModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNTangoGzTrainingCenterModule"/>.
        /// </summary>
        internal RNTangoGzTrainingCenterModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNTangoGzTrainingCenter";
            }
        }
    }
}
