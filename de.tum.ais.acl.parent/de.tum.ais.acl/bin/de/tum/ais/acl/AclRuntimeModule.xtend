/*
 * generated by Xtext 2.13.0
 */
package de.tum.ais.acl

import de.tum.ais.acl.convert.AclValueConverter

/**
 * Use this class to register components to be used at runtime / without the Equinox extension registry.
 */
class AclRuntimeModule extends AbstractAclRuntimeModule {

	override def bindIValueConverterService() {
		AclValueConverter
	}
}