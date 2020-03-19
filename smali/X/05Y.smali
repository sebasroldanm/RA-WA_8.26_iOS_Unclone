.class public LX/05Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/05a;


# direct methods
.method public constructor <init>(LX/05a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, LX/05Y;->A01:LX/05a;

    iput-object p2, p0, LX/05Y;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/05Y;->A01:LX/05a;

    iget-object v0, p0, LX/05Y;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/05a;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method
