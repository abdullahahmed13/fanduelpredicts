.class public final Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
.super Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "incodeColorPalette",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "copy",
        "(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I

.field private static e:I


# instance fields
.field private final incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V
    .locals 99
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand400-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNeutral-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand900-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand400-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand600-0d7_KjU()J

    move-result-wide v15

    move-wide v14, v15

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBlack-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray900-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray800-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray200-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray100-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray50-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative950-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning950-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive800-0d7_KjU()J

    move-result-wide v38

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    move-result-wide v40

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    move-result-wide v42

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    move-result-wide v44

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    move-result-wide v46

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray100-0d7_KjU()J

    move-result-wide v48

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    move-result-wide v50

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray50-0d7_KjU()J

    move-result-wide v52

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    move-result-wide v54

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    move-result-wide v56

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    move-result-wide v58

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray700-0d7_KjU()J

    move-result-wide v60

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    move-result-wide v62

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    move-result-wide v64

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    move-result-wide v66

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    move-result-wide v68

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    move-result-wide v70

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    move-result-wide v72

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray50-0d7_KjU()J

    move-result-wide v74

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray300-0d7_KjU()J

    move-result-wide v76

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray500-0d7_KjU()J

    move-result-wide v78

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getGray0-0d7_KjU()J

    move-result-wide v80

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrand500-0d7_KjU()J

    move-result-wide v82

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getBrandSecondary500-0d7_KjU()J

    move-result-wide v84

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getNegative500-0d7_KjU()J

    move-result-wide v86

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getWarning400-0d7_KjU()J

    move-result-wide v88

    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->getPositive600-0d7_KjU()J

    move-result-wide v90

    const v97, 0xc000

    const/16 v98, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const/16 v96, 0x0

    invoke-direct/range {v0 .. v98}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    return-void
.end method

.method private final component1()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    sget p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final copy(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    return v3

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->hashCode()I

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->b:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ")"

    const-string v2, "IncodeColorSchemeDark(incodeColorPalette="

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;->incodeColorPalette:Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
