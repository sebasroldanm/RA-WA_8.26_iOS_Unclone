.class public final enum LX/1zR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1G4;


# static fields
.field public static final synthetic A00:[LX/1zR;

.field public static final enum A01:LX/1zR;

.field public static final enum A02:LX/1zR;

.field public static final enum A03:LX/1zR;

.field public static final enum A04:LX/1zR;

.field public static final enum A05:LX/1zR;

.field public static final enum A06:LX/1zR;

.field public static final enum A07:LX/1zR;

.field public static final enum A08:LX/1zR;


# instance fields
.field public final buttonId:I

.field public final emojiData:[[I

.field public final markerId:I

.field public final titleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v2, LX/1zR;

    sget-object v5, LX/1G5;->A05:[[I

    const v6, 0x7f0902f6

    const v7, 0x7f0902f7

    const v8, 0x7f110348

    const-string v3, "PEOPLE"

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v2, LX/1zR;->A06:LX/1zR;

    new-instance v3, LX/1zR;

    const/4 v5, 0x1

    sget-object v6, LX/1G5;->A03:[[I

    const v7, 0x7f0902f2

    const v8, 0x7f0902f3

    const v9, 0x7f110346

    const-string v4, "NATURE"

    invoke-direct/range {v3 .. v9}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v3, LX/1zR;->A04:LX/1zR;

    new-instance v4, LX/1zR;

    const/4 v6, 0x2

    sget-object v7, LX/1G5;->A02:[[I

    const v8, 0x7f0902ef

    const v9, 0x7f0902f0

    const v10, 0x7f110345

    const-string v5, "FOOD"

    invoke-direct/range {v4 .. v10}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v4, LX/1zR;->A03:LX/1zR;

    new-instance v5, LX/1zR;

    const/4 v7, 0x3

    sget-object v8, LX/1G5;->A00:[[I

    const v9, 0x7f0902e8

    const v10, 0x7f0902e9

    const v11, 0x7f110343

    const-string v6, "ACTIVITY"

    invoke-direct/range {v5 .. v11}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v5, LX/1zR;->A01:LX/1zR;

    new-instance v6, LX/1zR;

    const/4 v8, 0x4

    sget-object v9, LX/1G5;->A07:[[I

    const v10, 0x7f090304

    const v11, 0x7f090305

    const v12, 0x7f11034a

    const-string v7, "TRAVEL"

    invoke-direct/range {v6 .. v12}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v6, LX/1zR;->A08:LX/1zR;

    new-instance v7, LX/1zR;

    const/4 v9, 0x5

    sget-object v10, LX/1G5;->A04:[[I

    const v11, 0x7f0902f4

    const v12, 0x7f0902f5

    const v13, 0x7f110347

    const-string v8, "OBJECTS"

    invoke-direct/range {v7 .. v13}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v7, LX/1zR;->A05:LX/1zR;

    new-instance v8, LX/1zR;

    const/4 v10, 0x6

    sget-object v11, LX/1G5;->A06:[[I

    const v12, 0x7f0902ff

    const v13, 0x7f090300

    const v14, 0x7f110349

    const-string v9, "SYMBOLS"

    invoke-direct/range {v8 .. v14}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v8, LX/1zR;->A07:LX/1zR;

    new-instance v11, LX/1zR;

    const/4 v13, 0x7

    sget-object v14, LX/1G5;->A01:[[I

    const v15, 0x7f0902ed

    const v16, 0x7f0902ee

    const v17, 0x7f110344

    const-string v12, "FLAGS"

    invoke-direct/range {v11 .. v17}, LX/1zR;-><init>(Ljava/lang/String;I[[IIII)V

    sput-object v11, LX/1zR;->A02:LX/1zR;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1zR;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v8, v1, v10

    aput-object v11, v1, v13

    sput-object v1, LX/1zR;->A00:[LX/1zR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[[IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1zR;->emojiData:[[I

    iput p4, p0, LX/1zR;->buttonId:I

    iput p5, p0, LX/1zR;->markerId:I

    iput p6, p0, LX/1zR;->titleResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1zR;
    .locals 1

    const-class v0, LX/1zR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1zR;

    return-object v0
.end method

.method public static values()[LX/1zR;
    .locals 1

    sget-object v0, LX/1zR;->A00:[LX/1zR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1zR;

    return-object v0
.end method


# virtual methods
.method public A4J()I
    .locals 1

    iget v0, p0, LX/1zR;->buttonId:I

    return v0
.end method

.method public A54()[[I
    .locals 1

    iget-object v0, p0, LX/1zR;->emojiData:[[I

    return-object v0
.end method

.method public A5o()I
    .locals 1

    iget v0, p0, LX/1zR;->markerId:I

    return v0
.end method

.method public A7I()I
    .locals 1

    iget v0, p0, LX/1zR;->titleResId:I

    return v0
.end method
