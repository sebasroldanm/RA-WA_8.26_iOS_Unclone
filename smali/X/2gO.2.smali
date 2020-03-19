.class public final synthetic LX/2gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1R4;


# direct methods
.method public synthetic constructor <init>(LX/1R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gO;->A00:LX/1R4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/2gO;->A00:LX/1R4;

    iget-object v3, v0, LX/1R4;->A07:LX/0rz;

    iget-object v2, v3, LX/0rz;->A00:LX/0r3;

    iget-object v1, v0, LX/1R4;->A0O:LX/181;

    const v0, 0x7f11015a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0rz;->A0A(LX/0r3;Ljava/lang/String;)V

    return-void
.end method
