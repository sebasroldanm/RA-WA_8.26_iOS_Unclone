.class public LX/0YO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0HP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HP;

    invoke-direct {v0}, LX/0HP;-><init>()V

    sput-object v0, LX/0YO;->A00:LX/0HP;

    iget-wide v1, v0, LX/0HP;->A00:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaults(JZ)V

    return-void
.end method
