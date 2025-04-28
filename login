@ManyToOne
    @JoinColumn(name = "user_id")  // Foreign key referencing User entity
    private User user;
