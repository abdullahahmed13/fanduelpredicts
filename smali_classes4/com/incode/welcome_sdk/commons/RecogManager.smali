.class public final Lcom/incode/welcome_sdk/commons/RecogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJX\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u0019R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u00083\u0010\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "",
        "Lcom/incode/recogkit/RecogKit;",
        "recogKit",
        "Lcom/incode/recogkit/FacePadKit;",
        "facePadKit",
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "faceAttributesDetectorKit",
        "Lcom/incode/recogkit/IdFaceDetectorKit;",
        "idFaceDetectorKit",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "selfieFaceQualityKit",
        "<init>",
        "(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)V",
        "component1",
        "()Lcom/incode/recogkit/RecogKit;",
        "component2",
        "()Lcom/incode/recogkit/FacePadKit;",
        "component3",
        "()Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "component4",
        "()Lcom/incode/recogkit/IdFaceDetectorKit;",
        "component5",
        "()Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "component6",
        "()Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "copy",
        "(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)Lcom/incode/welcome_sdk/commons/RecogManager;",
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
        "Lcom/incode/recogkit/FaceAttributesDetectorKit;",
        "getFaceAttributesDetectorKit",
        "Lcom/incode/recogkit/FacePadKit;",
        "getFacePadKit",
        "Lcom/incode/recogkit/IdFaceDetectorKit;",
        "getIdFaceDetectorKit",
        "Lcom/incode/recogkit/RecogKit;",
        "getRecogKit",
        "Lcom/incode/recogkit/SelfieFaceDetectorKit;",
        "getSelfieFaceDetectorKit",
        "Lcom/incode/recogkit/SelfieFaceQualityKit;",
        "getSelfieFaceQualityKit"
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
.field public static final $stable:I = 0x8

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final facePadKit:Lcom/incode/recogkit/FacePadKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recogKit:Lcom/incode/recogkit/RecogKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)V
    .locals 0
    .param p1    # Lcom/incode/recogkit/RecogKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/FacePadKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/recogkit/FaceAttributesDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/recogkit/IdFaceDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/recogkit/SelfieFaceDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/recogkit/SelfieFaceQualityKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/commons/RecogManager;Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;ILjava/lang/Object;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    sget p8, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 p8, p8, 0x1d

    rem-int/lit16 p8, p8, 0x80

    sput p8, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    sget p1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    sget p1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    iget-object p5, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    :cond_5
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/RecogManager;->copy(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)Lcom/incode/welcome_sdk/commons/RecogManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/incode/recogkit/RecogKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    return-object p0
.end method

.method public final component2()Lcom/incode/recogkit/FacePadKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return-object p0
.end method

.method public final component3()Lcom/incode/recogkit/FaceAttributesDetectorKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return-object p0
.end method

.method public final component4()Lcom/incode/recogkit/IdFaceDetectorKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component5()Lcom/incode/recogkit/SelfieFaceDetectorKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return-object p0
.end method

.method public final component6()Lcom/incode/recogkit/SelfieFaceQualityKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    return-object p0
.end method

.method public final copy(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .locals 7
    .param p1    # Lcom/incode/recogkit/RecogKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/recogkit/FacePadKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/recogkit/FaceAttributesDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/recogkit/IdFaceDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/recogkit/SelfieFaceDetectorKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/incode/recogkit/SelfieFaceQualityKit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/RecogManager;-><init>(Lcom/incode/recogkit/RecogKit;Lcom/incode/recogkit/FacePadKit;Lcom/incode/recogkit/FaceAttributesDetectorKit;Lcom/incode/recogkit/IdFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceDetectorKit;Lcom/incode/recogkit/SelfieFaceQualityKit;)V

    sget p1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

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

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    return v2

    :cond_0
    instance-of v0, p1, Lcom/incode/welcome_sdk/commons/RecogManager;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    add-int/lit8 p0, v1, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return v2

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/commons/RecogManager;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    return v3

    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    iget-object v1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    :cond_8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v2
.end method

.method public final getFaceAttributesDetectorKit()Lcom/incode/recogkit/FaceAttributesDetectorKit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getFacePadKit()Lcom/incode/recogkit/FacePadKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIdFaceDetectorKit()Lcom/incode/recogkit/IdFaceDetectorKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRecogKit()Lcom/incode/recogkit/RecogKit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    return-object p0
.end method

.method public final getSelfieFaceDetectorKit()Lcom/incode/recogkit/SelfieFaceDetectorKit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    return-object p0
.end method

.method public final getSelfieFaceQualityKit()Lcom/incode/recogkit/SelfieFaceQualityKit;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    const/16 v3, 0x58

    div-int/2addr v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    if-nez v0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    if-nez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    if-nez v1, :cond_6

    sget v1, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, ", selfieFaceQualityKit="

    const-string v4, ", selfieFaceDetectorKit="

    const-string v5, ", idFaceDetectorKit="

    const-string v6, ", faceAttributesDetectorKit="

    const-string v7, ", facePadKit="

    const-string v8, "RecogManager(recogKit="

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    iget-object v10, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    iget-object v11, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    iget-object v12, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/RecogManager;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/RecogManager;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->recogKit:Lcom/incode/recogkit/RecogKit;

    iget-object v9, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->facePadKit:Lcom/incode/recogkit/FacePadKit;

    iget-object v10, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->faceAttributesDetectorKit:Lcom/incode/recogkit/FaceAttributesDetectorKit;

    iget-object v11, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->idFaceDetectorKit:Lcom/incode/recogkit/IdFaceDetectorKit;

    iget-object v12, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceDetectorKit:Lcom/incode/recogkit/SelfieFaceDetectorKit;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/RecogManager;->selfieFaceQualityKit:Lcom/incode/recogkit/SelfieFaceQualityKit;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1
.end method
