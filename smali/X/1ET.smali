.class public final synthetic LX/1ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1Ey;


# direct methods
.method public synthetic constructor <init>(LX/1Ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ET;->A00:LX/1Ey;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/1ET;->A00:LX/1Ey;

    iget v0, v1, LX/1Ey;->A04:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ey;->A04:I

    invoke-virtual {v1}, LX/1Ey;->A00()V

    const/4 v0, 0x1

    return v0
.end method
