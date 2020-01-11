//
//  BTECH Student.swift
//  classes and instances
//
//  Created by Syed.Reshma Ruksana on 8/7/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class BTECH_Student: NSObject {
    
    
    let passMarks:UInt8 = 35
    let labPassMarks:UInt8 = 30
    
    // 1st Year
    
    
    var englishMarks:UInt8?
    var engineeringPhysics:UInt8?
    var engineeringChemistry:UInt8?
    var mathematics1:UInt8?
    var CNDS:UInt8?
    var engineeringDrawing:UInt8?
    var mathematicsMethods:UInt8?
    var CNDSLab:UInt8?
    var ITWorkshop:UInt8?
    var phsysicsAndChemistryLab:UInt8?
    var englishLab:UInt8?
    
    
    //2-1 Sem
    
    var mathematics3:UInt8?
    var environmentalScience:UInt8?
    var electricalCircuits:UInt8?
    var probabilityStochasticProcess:UInt8?
    var electronicDevicesCircuits:UInt8?
    var signalsAndSystems:UInt8?
    var electronicDevicesCircuitsLab:UInt8?
    var basicSimulationLab:UInt8?
    
    
    //2-2 Sem
    
    var managementAnalysis:UInt8?
    var electricalEngineering:UInt8?
    var electronicCircuitAnalysis:UInt8?
    var pulseAndDigitalCircuits:UInt8?
    var switchingTheory:UInt8?
    var electroMagneticTheory:UInt8?
    var electronicCircuitsAnalysisLab:UInt8?
    var electricalEngineeringLab:UInt8?
    
    
    
    // 3-1 Sem
    
    
    var controlSystem:UInt8?
    var analogCommunicatio:UInt8?
    var linearApplication:UInt8?
    var antennasWavePropagation:UInt8?
    var computerOrganisation:UInt8?
    var digitalApplication:UInt8?
    var linearAndDigitalLab:UInt8?
    var pulseAndDigitalLab:UInt8?
    
    
    // 3-2 Sem
    
    var digitalCommunication:UInt8?
    var microProcessorController:UInt8?
    var digitalSignalProcessing:UInt8?
    var electronicMeasurementAndInstrumentation:UInt8?
    var VLSIDesign:UInt8?
    var microwaveEngineering:UInt8?
    var analogAndDigitalLab:UInt8?
    var englishCommunicationLab:UInt8?
    
    
    
    // 4-1 Sem
    
    
    var managementScience:UInt8?
    var embeddedSystem:UInt8?
    var computerNetwork:UInt8?
    var opticalCommunication:UInt8?
    var radarSystem:UInt8?
    var bioMedicalInstrumentation:UInt8?
    var microwaveLab:UInt8?
    var microprocessorLab:UInt8?
    
    
   // 4-2 Sem
    
    var cellularAndMobileCommunication:UInt8?
    var digitalImageProcessing:UInt8?
    var satelliteCommunication:UInt8?
    var dataCommunication:UInt8?
    var seminar:UInt8?
    var projectWork:UInt8?
    
    
    
    func calcBTechResult()
    {
        
// 1st Year
        
        if(englishMarks! >= passMarks && engineeringPhysics! >= passMarks && engineeringChemistry! >= passMarks && mathematics1! >= passMarks && CNDS! >= passMarks && engineeringDrawing! >= passMarks && mathematicsMethods! >= passMarks && CNDSLab! >=  labPassMarks && ITWorkshop! >=  labPassMarks && phsysicsAndChemistryLab! >= labPassMarks && englishLab! >= labPassMarks)
        {
            
// 2-1 Sem
            
            if(mathematics3! >= passMarks && environmentalScience! >= passMarks && electricalCircuits! >= passMarks && probabilityStochasticProcess! >= passMarks && electronicDevicesCircuits! >= passMarks && signalsAndSystems! >= passMarks && electronicDevicesCircuitsLab! >=  labPassMarks && basicSimulationLab! >= labPassMarks)
            {
                
// 2-2 Sem
                
                if(managementAnalysis! >= passMarks && electricalEngineering! >= passMarks && electronicCircuitAnalysis! >= passMarks && pulseAndDigitalCircuits! >= passMarks && switchingTheory! >= passMarks && electroMagneticTheory! >= passMarks && electronicCircuitsAnalysisLab! >= labPassMarks && electricalEngineeringLab! >= labPassMarks)
                {
                
// 3-1 Sem
                    
                    if(controlSystem! >= passMarks && analogCommunicatio! >= passMarks && linearApplication! >= passMarks && antennasWavePropagation! >= passMarks && computerOrganisation! >= passMarks && digitalApplication! >= passMarks && linearAndDigitalLab! >= labPassMarks && pulseAndDigitalLab! >= labPassMarks)
                    {
                        
// 3-2 Sem
                        
                        if( digitalCommunication! >= passMarks && microProcessorController! >= passMarks && digitalSignalProcessing! >= passMarks && electronicMeasurementAndInstrumentation! >= passMarks && VLSIDesign! >= passMarks && microwaveEngineering! >= passMarks && analogAndDigitalLab! >= labPassMarks && englishCommunicationLab! >= labPassMarks)
                        {
                            
// 4-1 Sem
                            
                        if(managementScience! >= passMarks && embeddedSystem! >= passMarks && computerNetwork! >= passMarks && opticalCommunication! >= passMarks && radarSystem! >= passMarks && bioMedicalInstrumentation! >= passMarks && microwaveLab! >= labPassMarks && microprocessorLab! >= labPassMarks)
                        {
                            
// 4-2 Sem
                            
                        if(cellularAndMobileCommunication! >= passMarks && digitalImageProcessing! >= passMarks && satelliteCommunication! >= passMarks && dataCommunication! >= passMarks && seminar! >= passMarks && projectWork! >= passMarks)
                        {
                            
                            print("student passed in BTech")
              
// 1st Year Total
                            
                let enggFirstYearTotal = UInt16(englishMarks!)+UInt16(engineeringPhysics!)+UInt16(engineeringChemistry!)+UInt16(mathematics1!)+UInt16(CNDS!)+UInt16(engineeringDrawing!)+UInt16(mathematicsMethods!)+UInt16(CNDSLab!)+UInt16(ITWorkshop!)+UInt16(phsysicsAndChemistryLab!)+UInt16(englishLab!)
                            
                        print("student scored \(enggFirstYearTotal) in BTech first Year") // Display First Year Result
                    
// 2-1 Sem Total
                            
                    let enggSecondYearSem1Total:UInt16 = UInt16(mathematics3!)+UInt16(environmentalScience!)+UInt16(electricalCircuits!)+UInt16(probabilityStochasticProcess!)+UInt16(electronicDevicesCircuits!)+UInt16(signalsAndSystems!)+UInt16(electronicDevicesCircuitsLab!)+UInt16(basicSimulationLab!)
                            
                            print("student scored \(enggSecondYearSem1Total) in  2-1") // Display Second Year Sem 1 Result
                            
// 2-2 Sem Total
                            
                   let enggSecondYearSem2Total:UInt16 = UInt16(managementAnalysis!)+UInt16(electricalEngineering!)+UInt16(electronicCircuitAnalysis!)+UInt16(pulseAndDigitalCircuits!)+UInt16(switchingTheory!)+UInt16(electroMagneticTheory!)+UInt16(electronicCircuitsAnalysisLab!)+UInt16(electricalEngineeringLab!)
                            
                            print("student scored \(enggSecondYearSem2Total) in  2-2") // Display Second Year Sem 2 Result
                            
// 3-1 Sem Total
                            
                    let enggThirdYearSem1Total:UInt16 = UInt16(controlSystem!)+UInt16(analogCommunicatio!)+UInt16(linearApplication!)+UInt16(antennasWavePropagation!)+UInt16(computerOrganisation!)+UInt16(digitalApplication!)+UInt16(linearAndDigitalLab!)+UInt16(pulseAndDigitalLab!)
                            
                            print("student scored \(enggThirdYearSem1Total) in  3-1")  // Display Third Year Sem 1 Result
                            
// 3-2 Sem Total
                            
                    let enggThirdYearSem2Total:UInt16 = UInt16(digitalCommunication!)+UInt16(microProcessorController!)+UInt16(digitalSignalProcessing!)+UInt16(electronicMeasurementAndInstrumentation!)+UInt16(VLSIDesign!)+UInt16(microwaveEngineering!)+UInt16(analogAndDigitalLab!)+UInt16(englishCommunicationLab!)
                            
                            print("student scored \(enggThirdYearSem2Total) in  3-2")  // Display Third Year Sem 2 Result
                            
// 4-1 Sem Total
                            
                        let  enggFourthYearSem1Total:UInt16 = UInt16(managementScience!)+UInt16(embeddedSystem!)+UInt16(computerNetwork!)+UInt16(opticalCommunication!)+UInt16(radarSystem!)+UInt16(bioMedicalInstrumentation!)+UInt16(microwaveLab!)+UInt16(microprocessorLab!)
                            
                            
                            print("student scored \(enggFourthYearSem1Total) in  4-1")  // Display Fourth Year Sem 1 Result
                         
// 4-2 Sem Total
                            
                            let enggFourthYearSem2Total:UInt16 = UInt16(cellularAndMobileCommunication!)+UInt16(digitalImageProcessing!)+UInt16(satelliteCommunication!)+UInt16(dataCommunication!)+UInt16(seminar!)+UInt16(projectWork!)
                            
                            print("student scored \(enggFourthYearSem2Total) in  4-2")  // Display Fourth Year Sem 2 Result
                            
                            
                            }
                        }
                    }
                }
            }
        }
    }
        else
        {
            print("student Failed in BTech")
        }

    }
}








