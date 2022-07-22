import streamlit as st

st.write("""
# Multiplication of Two Numbers App

This app will provide you the multiplication of two given Numbers.
""")

st.header("User Inputs")

def user_inputs():
  A=st.number_input("Enter A Value :")
  B=st.number_input("Enter B Value :")

  C=float(A)*float(B)
  d={'A':A,'B':B,'C':C}
  return d

D=user_inputs()

if st.button("Multiply"):
  a="{:.2f}".format(D['A'])
  b="{:.2f}".format(D['B'])
  c="{:.2f}".format(D['C'])
  st.subheader("Result : "+str(c))

server.connection({
  port: process.env.PORT || 3000 
});
