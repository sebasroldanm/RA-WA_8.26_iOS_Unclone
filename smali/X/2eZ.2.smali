.class public final synthetic LX/2eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2eb;

.field private final synthetic A02:LX/3AB;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3AB;LX/2eb;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eZ;->A02:LX/3AB;

    iput-object p2, p0, LX/2eZ;->A01:LX/2eb;

    iput-object p3, p0, LX/2eZ;->A03:Ljava/lang/String;

    iput p4, p0, LX/2eZ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2eZ;->A02:LX/3AB;

    iget-object v3, p0, LX/2eZ;->A01:LX/2eb;

    iget-object v2, p0, LX/2eZ;->A03:Ljava/lang/String;

    iget v1, p0, LX/2eZ;->A00:I

    iget-boolean v0, v0, LX/3AB;->A03:Z

    invoke-interface {v3, v2, v1, v0}, LX/2eb;->ADE(Ljava/lang/String;IZ)V

    return-void
.end method
