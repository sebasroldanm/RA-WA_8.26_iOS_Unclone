.class public final synthetic LX/2az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/011;


# direct methods
.method public synthetic constructor <init>(LX/011;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2az;->A00:LX/011;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/2az;->A00:LX/011;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/01Y;->A17(Landroid/app/Activity;I)V

    return-void
.end method
