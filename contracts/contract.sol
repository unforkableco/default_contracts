// SPDX-License-Identifier: MIT

/// @dev always use a fixed solidity version, latest if possible
pragma solidity 0.8.15;

///@dev Comments for developers
/// Comments for readers
/**
 * function or contract summary
*/

/* inline comments when such as needed inside a line of code */

/**
 * Provide a meaningful description of the contract's function.
*/
contract Contract {

    /// @dev Constants here in upper snake case
    uint256 public constant CONSTANT_NAME = 0;
   
    /// @dev Events here in upper snake case
    event EVENT_NAME();

    /// @dev Structs here, camel case starting with a capital letter
    struct StructName {
        /// @dev one member per line indeted as follows, camel case
        uint16 memberName;
    }

    /// @dev Variables here, public and private, camel case
    uint256 public bookingsCount = 0;

    constructor() {
    }

    /**
     * @dev External functions are camel case, same for parameters
     * @param paramName Description of parameter
     * @return returnVariable Description of the return variable (return variable name is in camel case, can be omitted)
    */
    function functionName(uint paramName) external returns (uint returnVariable) {
        return 0;
    }

    /**
     * @dev Internal functions are camel case, starting with _ and should be at the bottom
    */
    function _functionName() internal {
    }

    /**
     * @dev Modifiers always
    */
    modifier _modifierName() {
        _;
    }
}

