using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using demoFunctionalUITesting;

namespace CalculatorTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Calculator _cal = new Calculator();
            Assert.AreEqual(3, _cal.Add(1, 1));
        }
    }
}
