.class public final synthetic LX/15i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2Jw;


# direct methods
.method public synthetic constructor <init>(LX/2Jw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15i;->A01:LX/2Jw;

    iput p2, p0, LX/15i;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/15i;->A01:LX/2Jw;

    iget v0, p0, LX/15i;->A00:I

    invoke-static {v1, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method
