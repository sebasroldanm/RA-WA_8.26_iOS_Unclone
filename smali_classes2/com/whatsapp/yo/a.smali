.class final Lcom/whatsapp/yo/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/whatsapp/yo/a;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/a;

    invoke-direct {v0}, Lcom/whatsapp/yo/a;-><init>()V

    sput-object v0, Lcom/whatsapp/yo/a;->a:Lcom/whatsapp/yo/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/yo/a;->c:I

    return-void
.end method

.method static a()Lcom/whatsapp/yo/a;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/a;->a:Lcom/whatsapp/yo/a;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/a;->b:Landroid/net/Uri;

    return-void
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/yo/a;->c:I

    return v0
.end method

.method final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/a;->b:Landroid/net/Uri;

    return-object v0
.end method
