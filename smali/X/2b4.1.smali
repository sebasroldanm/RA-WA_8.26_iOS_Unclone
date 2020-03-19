.class public final synthetic LX/2b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/011;


# direct methods
.method public synthetic constructor <init>(LX/011;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2b4;->A01:LX/011;

    iput p2, p0, LX/2b4;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/2b4;->A01:LX/011;

    iget v0, p0, LX/2b4;->A00:I

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/0Lg;->A0c()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
