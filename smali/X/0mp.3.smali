.class public final synthetic LX/0mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0y9;


# direct methods
.method public synthetic constructor <init>(LX/0y9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mp;->A01:LX/0y9;

    iput p2, p0, LX/0mp;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mp;->A01:LX/0y9;

    iget v1, p0, LX/0mp;->A00:I

    iget-object v0, v0, LX/0y9;->A0O:LX/2HG;

    invoke-static {v0, v1}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
