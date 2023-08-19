package com.assmjava5final.controller.site;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.assmjava5final.service.ShoppingCartService;
import com.assmjava5final.utils.ParamService;

@Controller
@RequestMapping("user")
public class CartController {

	@Autowired
	ShoppingCartService cart;
	@Autowired
	ParamService param;
	
	@RequestMapping("cart_page")
	public String index(Model model) {
		model.addAttribute("cart", cart);
		return "user/cart_page";
	}
	

	@RequestMapping("/cart_page/add/{id}")
	public String add(@PathVariable("id") Integer id) {
		cart.add(id);
		return "redirect:/user/cart_page";
	}
	
	@RequestMapping("/cart_page/sub/{id}")
	public String sub(@PathVariable("id") Integer id) {
		cart.sub(id);
		return "redirect:/user/cart_page";
	}

	@RequestMapping("/cart_page/remove/{id}")
	public String remove(@PathVariable("id") Integer id) {
		cart.remove(id);
		return "redirect:/user/cart_page";
	}


	
	@RequestMapping("/cart_page/update")
	public String update() {
		Integer id = param.getInt("id", 0);
		int qty = param.getInt("qty", 0);
		cart.update(id, qty);
		return "redirect: /user/cart_page";
	}

	@RequestMapping("/cart_page/clear")
	public String clear() {
		cart.clear();
		return "redirect:/user/cart_page";
	}
	
	
	@ModelAttribute("countrys")
	public List<String> getFaculties(){
	ArrayList<String> country = new ArrayList<>();
	country.add("--- Please Select ---");
    country.add("3Algeria");
    country.add("4American Samoa");
    country.add("5Andorra");
    country.add("6Angola");
    country.add("7Anguilla");
    country.add("8Antarctica");
    country.add("9Antigua and Barbuda");
    country.add("10Argentina");
    country.add("11Armenia");
    country.add("12Aruba");
    country.add("252Ascension Island (British)");
    country.add("13Australia");
    country.add("14Austria");
    country.add("15Azerbaijan");
    country.add("16Bahamas");
    country.add("17Bahrain");
    country.add("18Bangladesh");
    country.add("19Barbados");
    country.add("20Belarus");
    country.add("21Belgium");
    country.add("22Belize");
    country.add("23Benin");
    country.add("24Bermuda");
    country.add("25Bhutan");
    country.add("26Bolivia");
    country.add("245Bonaire, Sint Eustatius and Saba");
    country.add("27Bosnia and Herzegovina");
    country.add("28Botswana");
    country.add("29Bouvet Island");
    country.add("30Brazil");
    country.add("31British Indian Ocean Territory");
    country.add("32Brunei Darussalam");
    country.add("33Bulgaria");
    country.add("34Burkina Faso");
    country.add("35Burundi");
    country.add("36Cambodia");
    country.add("37Cameroon");
    country.add("38Canada");
    country.add("251Canary Islands");
    country.add("39Cape Verde");
    country.add("40Cayman Islands");
    country.add("41Central African Republic");
    country.add("42Chad");
    country.add("43Chile");
    country.add("44China");
    country.add("45Christmas Island");
    country.add("46Cocos (Keeling) Islands");
    country.add("47Colombia");
    country.add("48Comoros");
    country.add("49Congo");
    country.add("50Cook Islands");
    country.add("51Costa Rica");
    country.add("52Cote D'Ivoire");
    country.add("53Croatia");
    country.add("54Cuba");
    country.add("246Curacao");
    country.add("55Cyprus");
    country.add("56Czech Republic");
    country.add("237Democratic Republic of Congo");
    country.add("57Denmark");
    country.add("58Djibouti");
    country.add("59Dominica");
    country.add("60Dominican Republic");
    country.add("61East Timor");
    country.add("62Ecuador");
    country.add("63Egypt");
    country.add("64El Salvador");
    country.add("65Equatorial Guinea");
    country.add("66Eritrea");
    country.add("67Estonia");
    country.add("68Ethiopia");
    country.add("69Falkland Islands (Malvinas)");
    country.add("70Faroe Islands");
    country.add("71Fiji");
    country.add("72Finland");
    country.add("74France, Metropolitan");
    country.add("75French Guiana");
    country.add("76French Polynesia");
    country.add("77French Southern Territories");
    country.add("126FYROM");
    country.add("78Gabon");
    country.add("79Gambia");
    country.add("80Georgia");
    country.add("81Germany");
    country.add("82Ghana");
    country.add("83Gibraltar");
    country.add("84Greece");
    country.add("85Greenland");
    country.add("86Grenada");
    country.add("87Guadeloupe");
    country.add("88Guam");
    country.add("89Guatemala");
    country.add("256Guernsey");
    country.add("90Guinea");
    country.add("91Guinea-Bissau");
    country.add("92Guyana");
    country.add("93Haiti");
    country.add("94Heard and Mc Donald Islands");
    country.add("95Honduras");
    country.add("96Hong Kong");
    country.add("97Hungary");
    country.add("98Iceland");
    country.add("99India");
    country.add("100Indonesia");
    country.add("101Iran (Islamic Republic of)");
    country.add("102Iraq");
    country.add("103Ireland");
    country.add("254Isle of Man");
    country.add("104Israel");
    country.add("105Italy");
    country.add("106Jamaica");
    country.add("107Japan");
    country.add("257Jersey");
    country.add("108Jordan");
    country.add("109Kazakhstan");
    country.add("110Kenya");
    country.add("111Kiribati");
    country.add("113Korea, Republic of");
    country.add("253Kosovo, Republic of");
    country.add("114Kuwait");
    country.add("115Kyrgyzstan");
    country.add("116Lao People's Democratic Republic");
    country.add("117Latvia");
    country.add("118Lebanon");
    country.add("119Lesotho");
    country.add("120Liberia");
    country.add("121Libyan Arab Jamahiriya");
    country.add("122Liechtenstein");
    country.add("123Lithuania");
    country.add("124Luxembourg");
    country.add("125Macau");
    country.add("127Madagascar");
    country.add("128Malawi");
    country.add("129Malaysia");
    country.add("130Maldives");
    country.add("131Mali");
    country.add("132Malta");
    country.add("133Marshall Islands");
    country.add("134Martinique");
    country.add("135Mauritania");
    country.add("136Mauritius");
    country.add("137Mayotte");
    country.add("138Mexico");
    country.add("139Micronesia, Federated States of");
    country.add("140Moldova, Republic of");
    country.add("141Monaco");
    country.add("142Mongolia");
    country.add("242Montenegro");
    country.add("143Montserrat");
    country.add("144Morocco");
    country.add("145Mozambique");
    country.add("146Myanmar");
    country.add("147Namibia");
    country.add("148Nauru");
    country.add("149Nepal");
    country.add("150Netherlands");
    country.add("151Netherlands Antilles");
    country.add("152New Caledonia");
    country.add("153New Zealand");
    country.add("154Nicaragua");
    country.add("155Niger");
    country.add("156Nigeria");
    country.add("157Niue");
    country.add("158Norfolk Island");
    country.add("112North Korea");
    country.add("159Northern Mariana Islands");
    country.add("160Norway");
    country.add("161Oman");
    country.add("162Pakistan");
    country.add("163Palau");
    country.add("247Palestinian Territory, Occupied");
    country.add("164Panama");
    country.add("165Papua New Guinea");
    country.add("166Paraguay");
    country.add("167Peru");
    country.add("168Philippines");
    country.add("169Pitcairn");
    country.add("170Poland");
    country.add("171Portugal");
    country.add("172Puerto Rico");
    country.add("173Qatar");
    country.add("174Reunion");
    country.add("175Romania");
    country.add("176Russian Federation");
    country.add("177Rwanda");
    country.add("178Saint Kitts and Nevis");
    country.add("179Saint Lucia");
    country.add("180Saint Vincent and the Grenadines");
    country.add("181Samoa");
    country.add("182San Marino");
    country.add("183Sao Tome and Principe");
    country.add("184Saudi Arabia");
    country.add("185Senegal");
    country.add("243Serbia");
    country.add("186Seychelles");
    country.add("187Sierra Leone");
    country.add("188Singapore");
    country.add("189Slovak Republic");
    country.add("190Slovenia");
    country.add("191Solomon Islands");
    country.add("192Somalia");
    country.add("193South Africa");
    country.add("194South Georgia &amp; South Sandwich Islands");
    country.add("248South Sudan");
    country.add("195Spain");
    country.add("196Sri Lanka");
    country.add("249St. Barthelemy");
    country.add("197St. Helena");
    country.add("250St. Martin (French part)");
    country.add("198St. Pierre and Miquelon");
    country.add("199Sudan");
    country.add("200Suriname");
    country.add("201Svalbard and Jan Mayen Islands");
    country.add("202Swaziland");
    country.add("203Sweden");
    country.add("204Switzerland");
    country.add("206Taiwan");
    country.add("207Tajikistan");
    country.add("208Tanzania, United Republic of");
    country.add("209Thailand");
    country.add("210Togo");
    country.add("211Tokelau");
    country.add("212Tonga");
    country.add("213Trinidad and Tobago");
    country.add("255Tristan da Cunha");
    country.add("214Tunisia");
    country.add("215Turkey");
    country.add("216Turkmenistan");
    country.add("217Turks and Caicos Islands");
    country.add("218Tuvalu");
    country.add("219Uganda");
    country.add("220Ukraine");
    country.add("221United Arab Emirates");
    country.add("222United Kingdom");
    country.add("223United States");
    country.add("224United States Minor Outlying Islands");
    country.add("225Uruguay");
    country.add("226Uzbekistan");
    country.add("227Vanuatu");
    country.add("228Vatican City State (Holy See)");
    country.add("229Venezuela");
    country.add("230Viet Nam");
    country.add("231Virgin Islands (British)");
    country.add("232Virgin Islands (U.S.)");
    country.add("233Wallis and Futuna Islands");
    country.add("234Western Sahara");
    country.add("235Yemen");
    country.add("238Zambia");
    country.add("239Zimbabwe");
	return country;
	}
}
