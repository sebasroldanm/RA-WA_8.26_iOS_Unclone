.class public final synthetic LX/1yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ex;


# instance fields
.field private final synthetic A00:LX/1Ef;


# direct methods
.method public synthetic constructor <init>(LX/1Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yJ;->A00:LX/1Ef;

    return-void
.end method


# virtual methods
.method public final AAy(I)V
    .locals 1

    iget-object v0, p0, LX/1yJ;->A00:LX/1Ef;

    iget-object v0, v0, LX/1Ef;->A0K:LX/1Ez;

    iput p1, v0, LX/1Ez;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
