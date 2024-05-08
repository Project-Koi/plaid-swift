//
// W2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** W2 is an object that represents income data taken from a W2 tax document. */
public struct W2: Codable, JSONEncodable, Hashable {

    public var employer: PaystubEmployer?
    public var employee: Employee?
    /** The tax year of the W2 document. */
    public var taxYear: String?
    /** An employee identification number or EIN. */
    public var employerIdNumber: String?
    /** Wages from tips and other compensation. */
    public var wagesTipsOtherComp: String?
    /** Federal income tax withheld for the tax year. */
    public var federalIncomeTaxWithheld: String?
    /** Wages from social security. */
    public var socialSecurityWages: String?
    /** Social security tax withheld for the tax year. */
    public var socialSecurityTaxWithheld: String?
    /** Wages and tips from medicare. */
    public var medicareWagesAndTips: String?
    /** Medicare tax withheld for the tax year. */
    public var medicareTaxWithheld: String?
    /** Tips from social security. */
    public var socialSecurityTips: String?
    /** Allocated tips. */
    public var allocatedTips: String?
    /** Contents from box 9 on the W2. */
    public var box9: String?
    /** Dependent care benefits. */
    public var dependentCareBenefits: String?
    /** Nonqualified plans. */
    public var nonqualifiedPlans: String?
    public var box12: [W2Box12]?
    /** Statutory employee. */
    public var statutoryEmployee: String?
    /** Retirement plan. */
    public var retirementPlan: String?
    /** Third party sick pay. */
    public var thirdPartySickPay: String?
    /** Other. */
    public var other: String?
    public var stateAndLocalWages: [W2StateAndLocalWages]?

    public init(employer: PaystubEmployer? = nil, employee: Employee? = nil, taxYear: String? = nil, employerIdNumber: String? = nil, wagesTipsOtherComp: String? = nil, federalIncomeTaxWithheld: String? = nil, socialSecurityWages: String? = nil, socialSecurityTaxWithheld: String? = nil, medicareWagesAndTips: String? = nil, medicareTaxWithheld: String? = nil, socialSecurityTips: String? = nil, allocatedTips: String? = nil, box9: String? = nil, dependentCareBenefits: String? = nil, nonqualifiedPlans: String? = nil, box12: [W2Box12]? = nil, statutoryEmployee: String? = nil, retirementPlan: String? = nil, thirdPartySickPay: String? = nil, other: String? = nil, stateAndLocalWages: [W2StateAndLocalWages]? = nil) {
        self.employer = employer
        self.employee = employee
        self.taxYear = taxYear
        self.employerIdNumber = employerIdNumber
        self.wagesTipsOtherComp = wagesTipsOtherComp
        self.federalIncomeTaxWithheld = federalIncomeTaxWithheld
        self.socialSecurityWages = socialSecurityWages
        self.socialSecurityTaxWithheld = socialSecurityTaxWithheld
        self.medicareWagesAndTips = medicareWagesAndTips
        self.medicareTaxWithheld = medicareTaxWithheld
        self.socialSecurityTips = socialSecurityTips
        self.allocatedTips = allocatedTips
        self.box9 = box9
        self.dependentCareBenefits = dependentCareBenefits
        self.nonqualifiedPlans = nonqualifiedPlans
        self.box12 = box12
        self.statutoryEmployee = statutoryEmployee
        self.retirementPlan = retirementPlan
        self.thirdPartySickPay = thirdPartySickPay
        self.other = other
        self.stateAndLocalWages = stateAndLocalWages
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case employer
        case employee
        case taxYear = "tax_year"
        case employerIdNumber = "employer_id_number"
        case wagesTipsOtherComp = "wages_tips_other_comp"
        case federalIncomeTaxWithheld = "federal_income_tax_withheld"
        case socialSecurityWages = "social_security_wages"
        case socialSecurityTaxWithheld = "social_security_tax_withheld"
        case medicareWagesAndTips = "medicare_wages_and_tips"
        case medicareTaxWithheld = "medicare_tax_withheld"
        case socialSecurityTips = "social_security_tips"
        case allocatedTips = "allocated_tips"
        case box9 = "box_9"
        case dependentCareBenefits = "dependent_care_benefits"
        case nonqualifiedPlans = "nonqualified_plans"
        case box12 = "box_12"
        case statutoryEmployee = "statutory_employee"
        case retirementPlan = "retirement_plan"
        case thirdPartySickPay = "third_party_sick_pay"
        case other
        case stateAndLocalWages = "state_and_local_wages"
    }

    public var additionalProperties: [String: AnyCodable] = [:]

    public subscript(key: String) -> AnyCodable? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(employer, forKey: .employer)
        try container.encodeIfPresent(employee, forKey: .employee)
        try container.encodeIfPresent(taxYear, forKey: .taxYear)
        try container.encodeIfPresent(employerIdNumber, forKey: .employerIdNumber)
        try container.encodeIfPresent(wagesTipsOtherComp, forKey: .wagesTipsOtherComp)
        try container.encodeIfPresent(federalIncomeTaxWithheld, forKey: .federalIncomeTaxWithheld)
        try container.encodeIfPresent(socialSecurityWages, forKey: .socialSecurityWages)
        try container.encodeIfPresent(socialSecurityTaxWithheld, forKey: .socialSecurityTaxWithheld)
        try container.encodeIfPresent(medicareWagesAndTips, forKey: .medicareWagesAndTips)
        try container.encodeIfPresent(medicareTaxWithheld, forKey: .medicareTaxWithheld)
        try container.encodeIfPresent(socialSecurityTips, forKey: .socialSecurityTips)
        try container.encodeIfPresent(allocatedTips, forKey: .allocatedTips)
        try container.encodeIfPresent(box9, forKey: .box9)
        try container.encodeIfPresent(dependentCareBenefits, forKey: .dependentCareBenefits)
        try container.encodeIfPresent(nonqualifiedPlans, forKey: .nonqualifiedPlans)
        try container.encodeIfPresent(box12, forKey: .box12)
        try container.encodeIfPresent(statutoryEmployee, forKey: .statutoryEmployee)
        try container.encodeIfPresent(retirementPlan, forKey: .retirementPlan)
        try container.encodeIfPresent(thirdPartySickPay, forKey: .thirdPartySickPay)
        try container.encodeIfPresent(other, forKey: .other)
        try container.encodeIfPresent(stateAndLocalWages, forKey: .stateAndLocalWages)
        var additionalPropertiesContainer = encoder.container(keyedBy: String.self)
        try additionalPropertiesContainer.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)

        employer = try container.decodeIfPresent(PaystubEmployer.self, forKey: .employer)
        employee = try container.decodeIfPresent(Employee.self, forKey: .employee)
        taxYear = try container.decodeIfPresent(String.self, forKey: .taxYear)
        employerIdNumber = try container.decodeIfPresent(String.self, forKey: .employerIdNumber)
        wagesTipsOtherComp = try container.decodeIfPresent(String.self, forKey: .wagesTipsOtherComp)
        federalIncomeTaxWithheld = try container.decodeIfPresent(String.self, forKey: .federalIncomeTaxWithheld)
        socialSecurityWages = try container.decodeIfPresent(String.self, forKey: .socialSecurityWages)
        socialSecurityTaxWithheld = try container.decodeIfPresent(String.self, forKey: .socialSecurityTaxWithheld)
        medicareWagesAndTips = try container.decodeIfPresent(String.self, forKey: .medicareWagesAndTips)
        medicareTaxWithheld = try container.decodeIfPresent(String.self, forKey: .medicareTaxWithheld)
        socialSecurityTips = try container.decodeIfPresent(String.self, forKey: .socialSecurityTips)
        allocatedTips = try container.decodeIfPresent(String.self, forKey: .allocatedTips)
        box9 = try container.decodeIfPresent(String.self, forKey: .box9)
        dependentCareBenefits = try container.decodeIfPresent(String.self, forKey: .dependentCareBenefits)
        nonqualifiedPlans = try container.decodeIfPresent(String.self, forKey: .nonqualifiedPlans)
        box12 = try container.decodeIfPresent([W2Box12].self, forKey: .box12)
        statutoryEmployee = try container.decodeIfPresent(String.self, forKey: .statutoryEmployee)
        retirementPlan = try container.decodeIfPresent(String.self, forKey: .retirementPlan)
        thirdPartySickPay = try container.decodeIfPresent(String.self, forKey: .thirdPartySickPay)
        other = try container.decodeIfPresent(String.self, forKey: .other)
        stateAndLocalWages = try container.decodeIfPresent([W2StateAndLocalWages].self, forKey: .stateAndLocalWages)
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("employer")
        nonAdditionalPropertyKeys.insert("employee")
        nonAdditionalPropertyKeys.insert("tax_year")
        nonAdditionalPropertyKeys.insert("employer_id_number")
        nonAdditionalPropertyKeys.insert("wages_tips_other_comp")
        nonAdditionalPropertyKeys.insert("federal_income_tax_withheld")
        nonAdditionalPropertyKeys.insert("social_security_wages")
        nonAdditionalPropertyKeys.insert("social_security_tax_withheld")
        nonAdditionalPropertyKeys.insert("medicare_wages_and_tips")
        nonAdditionalPropertyKeys.insert("medicare_tax_withheld")
        nonAdditionalPropertyKeys.insert("social_security_tips")
        nonAdditionalPropertyKeys.insert("allocated_tips")
        nonAdditionalPropertyKeys.insert("box_9")
        nonAdditionalPropertyKeys.insert("dependent_care_benefits")
        nonAdditionalPropertyKeys.insert("nonqualified_plans")
        nonAdditionalPropertyKeys.insert("box_12")
        nonAdditionalPropertyKeys.insert("statutory_employee")
        nonAdditionalPropertyKeys.insert("retirement_plan")
        nonAdditionalPropertyKeys.insert("third_party_sick_pay")
        nonAdditionalPropertyKeys.insert("other")
        nonAdditionalPropertyKeys.insert("state_and_local_wages")
        let additionalPropertiesContainer = try decoder.container(keyedBy: String.self)
        additionalProperties = try additionalPropertiesContainer.decodeMap(AnyCodable.self, excludedKeys: nonAdditionalPropertyKeys)
    }
}

