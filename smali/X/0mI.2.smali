.class public final synthetic LX/0mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1s7;


# direct methods
.method public synthetic constructor <init>(LX/1s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mI;->A00:LX/1s7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0mI;->A00:LX/1s7;

    iget-object v1, v2, LX/1s7;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1s7;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/1s7;->A06(ZZ)V

    return-void
.end method
