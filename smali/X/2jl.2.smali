.class public final synthetic LX/2jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/3Cu;


# direct methods
.method public synthetic constructor <init>(LX/3Cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jl;->A00:LX/3Cu;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/2jl;->A00:LX/3Cu;

    iget-object v0, v0, LX/3Cu;->A08:LX/2jm;

    invoke-virtual {v0}, LX/2jm;->A00()V

    return-void
.end method
