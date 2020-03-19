.class public final synthetic LX/2iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3CK;


# direct methods
.method public synthetic constructor <init>(LX/3CK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iZ;->A00:LX/3CK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/2iZ;->A00:LX/3CK;

    iget-object v1, v0, LX/3CK;->A06:LX/3CC;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/3CC;->A05(I)V

    return-void
.end method
