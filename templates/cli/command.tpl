package cmd

import (
	"fmt"

	"github.com/spf13/cobra"
)

// {{.CommandName}}Cmd represents the {{.CommandName}} command
var {{.CommandName}}Cmd = &cobra.Command{
	Use:   "{{.CommandName}}",
	Short: "A brief description of your command",
	Long: `A longer description that spans multiple lines and likely contains examples
and usage of using your command. For example:

Cobra is a CLI library for Go that empowers applications.
This application is a tool to generate the needed files
to quickly create a Cobra application.`,
	Run: func(cmd *cobra.Command, args []string) {
		fmt.Println("{{.CommandName}} called")
	},
}

func init() {
	rootCmd.AddCommand({{.CommandName}}Cmd)

	// Here you will define your flags and configuration settings.

	// Cobra supports Persistent Flags which will work for this command
	// and all subcommands, e.g.:
	// {{.CommandName}}Cmd.PersistentFlags().String("foo", "", "A help for foo")

	// Cobra supports local flags which will only run when this command
	// is called directly, e.g.:
	// {{.CommandName}}Cmd.Flags().BoolP("toggle", "t", false, "Help message for toggle")
} 