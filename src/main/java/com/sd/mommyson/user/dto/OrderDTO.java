package com.sd.mommyson.user.dto;

import java.sql.Date;
import java.util.List;

import com.sd.mommyson.member.dto.MemberDTO;
import com.sd.mommyson.member.dto.StoreDTO;
import com.sd.mommyson.owner.dto.ProductDTO;

public class OrderDTO {

	private int memCode;		// 회원코드
	private int totalPrice;
	private int orderCode;
	private String orderType;
	private Date takeTime;
	private String address;
	private String phone;
	private String storeName;
	private int code;			// 상태코드 (1 : 주문접수중  2: 주문수락  3: 주문취소  4: 주문완료  )
	private String acceptTime;
	private Date cancleTime;
	private Date completeTime;
	private Date requestTime;
	private OrderInfoDTO orderInfoDTO;
	private MemberDTO memberDTO;
	private AcceptDTO acceptDTO;
	private List<String> product; // 하나의 오더코드 안에 여러개의 반찬네임이 존재해서 리스트로
	private StoreDTO storeInfo;

	
	public OrderDTO() {
		super();
		// TODO Auto-generated constructor stub
	}


	public OrderDTO(int memCode, int totalPrice, int orderCode, String orderType, Date takeTime, String address,
			String phone, String storeName, int code, String acceptTime, Date cancleTime, Date completeTime,
			Date requestTime, OrderInfoDTO orderInfoDTO, MemberDTO memberDTO, AcceptDTO acceptDTO, List<String> product,
			StoreDTO storeInfo) {
		super();
		this.memCode = memCode;
		this.totalPrice = totalPrice;
		this.orderCode = orderCode;
		this.orderType = orderType;
		this.takeTime = takeTime;
		this.address = address;
		this.phone = phone;
		this.storeName = storeName;
		this.code = code;
		this.acceptTime = acceptTime;
		this.cancleTime = cancleTime;
		this.completeTime = completeTime;
		this.requestTime = requestTime;
		this.orderInfoDTO = orderInfoDTO;
		this.memberDTO = memberDTO;
		this.acceptDTO = acceptDTO;
		this.product = product;
		this.storeInfo = storeInfo;
	}


	public int getMemCode() {
		return memCode;
	}


	public void setMemCode(int memCode) {
		this.memCode = memCode;
	}


	public int getTotalPrice() {
		return totalPrice;
	}


	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}


	public int getOrderCode() {
		return orderCode;
	}


	public void setOrderCode(int orderCode) {
		this.orderCode = orderCode;
	}


	public String getOrderType() {
		return orderType;
	}


	public void setOrderType(String orderType) {
		this.orderType = orderType;
	}


	public Date getTakeTime() {
		return takeTime;
	}


	public void setTakeTime(Date takeTime) {
		this.takeTime = takeTime;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getStoreName() {
		return storeName;
	}


	public void setStoreName(String storeName) {
		this.storeName = storeName;
	}


	public int getCode() {
		return code;
	}


	public void setCode(int code) {
		this.code = code;
	}


	public String getAcceptTime() {
		return acceptTime;
	}


	public void setAcceptTime(String acceptTime) {
		this.acceptTime = acceptTime;
	}


	public Date getCancleTime() {
		return cancleTime;
	}


	public void setCancleTime(Date cancleTime) {
		this.cancleTime = cancleTime;
	}


	public Date getCompleteTime() {
		return completeTime;
	}


	public void setCompleteTime(Date completeTime) {
		this.completeTime = completeTime;
	}


	public Date getRequestTime() {
		return requestTime;
	}


	public void setRequestTime(Date requestTime) {
		this.requestTime = requestTime;
	}


	public OrderInfoDTO getOrderInfoDTO() {
		return orderInfoDTO;
	}


	public void setOrderInfoDTO(OrderInfoDTO orderInfoDTO) {
		this.orderInfoDTO = orderInfoDTO;
	}


	public MemberDTO getMemberDTO() {
		return memberDTO;
	}


	public void setMemberDTO(MemberDTO memberDTO) {
		this.memberDTO = memberDTO;
	}


	public AcceptDTO getAcceptDTO() {
		return acceptDTO;
	}


	public void setAcceptDTO(AcceptDTO acceptDTO) {
		this.acceptDTO = acceptDTO;
	}


	public List<String> getProduct() {
		return product;
	}


	public void setProduct(List<String> product) {
		this.product = product;
	}


	public StoreDTO getStoreInfo() {
		return storeInfo;
	}


	public void setStoreInfo(StoreDTO storeInfo) {
		this.storeInfo = storeInfo;
	}


	@Override
	public String toString() {
		return "OrderDTO [memCode=" + memCode + ", totalPrice=" + totalPrice + ", orderCode=" + orderCode
				+ ", orderType=" + orderType + ", takeTime=" + takeTime + ", address=" + address + ", phone=" + phone
				+ ", storeName=" + storeName + ", code=" + code + ", acceptTime=" + acceptTime + ", cancleTime="
				+ cancleTime + ", completeTime=" + completeTime + ", requestTime=" + requestTime + ", orderInfoDTO="
				+ orderInfoDTO + ", memberDTO=" + memberDTO + ", acceptDTO=" + acceptDTO + ", product=" + product
				+ ", storeInfo=" + storeInfo + "]";
	}



 
}
