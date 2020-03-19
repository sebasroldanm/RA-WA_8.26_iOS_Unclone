.class public final synthetic LX/15b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1vg;


# direct methods
.method public synthetic constructor <init>(LX/1vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15b;->A00:LX/1vg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/15b;->A00:LX/1vg;

    iget-object v1, v0, LX/1vg;->A02:LX/2Jw;

    iget-object v0, v0, LX/1vg;->A0I:LX/15f;

    iget v0, v0, LX/15f;->A06:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
