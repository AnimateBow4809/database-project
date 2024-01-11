package Main.Utils;

import Main.classes.PropertyCondition;
import Main.classes.PropertyFacility;
import jakarta.persistence.Column;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class Filter {
    private PropertyFacility facility;
    private PropertyCondition condition;
    private String city;
    private String zone;
    private Integer minArea;
    private Integer maxArea;
    private String usage;
    private Long numberOfRoom;
    private Long minAge;
    private Long maxAge;


    //rent and mortgage fields
    private Integer minPreCostMortgage;
    private Integer maxPreCostMortgage;

    private Integer minMonthlyRent;
    private Integer maxMonthlyRent;

    //sale field
    private Integer minSellCost;
    private Integer maxSellCost;

    private Long propertyType;
    //mortgage : rahn kamel :2
    // rent : rahn ba ejare : 3
    // sale :1


    public Filter(PropertyFacility facility, PropertyCondition condition, String city,
                  String zone, Integer minArea, Integer maxArea, String usage
            , Long numberOfRoom, Long minAge, Long maxAge, Long propertyType) {
        this.facility = facility;
        this.condition = condition;
        this.city = city;
        this.zone = zone;
        this.minArea = minArea;
        this.maxArea = maxArea;
        this.usage = usage;
        this.numberOfRoom = numberOfRoom;
        this.minAge = minAge;
        this.maxAge = maxAge;
        this.propertyType = propertyType;
    }

    public Filter(PropertyFacility facility, PropertyCondition condition, String city, String zone, Integer minArea,
                  Integer maxArea, String usage, Long numberOfRoom, Long minAge, Long maxAge, Long propertyType,
                  Integer minPreCostMortgage, Integer maxPreCostMortgage, Integer minMonthlyRent
            , Integer maxMonthlyRent, Integer minSellCost,
                  Integer maxSellCost) {
        this.facility = facility;
        this.condition = condition;
        this.city = city;
        this.zone = zone;
        this.minArea = minArea;
        this.maxArea = maxArea;
        this.usage = usage;
        this.numberOfRoom = numberOfRoom;
        this.minAge = minAge;
        this.maxAge = maxAge;
        this.minPreCostMortgage = minPreCostMortgage;
        this.maxPreCostMortgage = maxPreCostMortgage;
        this.minMonthlyRent = minMonthlyRent;
        this.maxMonthlyRent = maxMonthlyRent;
        this.minSellCost = minSellCost;
        this.maxSellCost = maxSellCost;
        this.propertyType = propertyType;
    }
}
