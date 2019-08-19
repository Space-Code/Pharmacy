/**
 *
 * @author Rodrigo Santos de Souza
 */

import React, { Fragment } from 'react';
import { SafeAreaView, StyleSheet, View, StatusBar, Text } from 'react-native';

const App = () => {
	return (
		<View style={styles.body}>
			<View>
				<View style={styles.header}>
					<Text style={styles.textHeader}>Bem vindo</Text>
				</View>
			</View>
		</View>
	);
};

const styles = StyleSheet.create({
	body: {
		backgroundColor: '#f5f5f5'
	},

	header: {
		marginTop: 30
	}
});

export default App;
