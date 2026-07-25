.class public final Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001<Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jt\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010*\u001a\u00020)H\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008-\u0010\"R\u001a\u0010\u000c\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u0010\u001dR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u0018R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00085\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00086\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008;\u0010\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;",
        "type",
        "",
        "titleResId",
        "subtitleResId",
        "iconResId",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "iconColorTint",
        "",
        "useInvertedColors",
        "centerContentVertically",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "incodeException",
        "Lcom/incode/welcome_sdk/ui/common/UIText;",
        "captureAttemptsText",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "component5",
        "()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "component6",
        "()Z",
        "component7",
        "component8",
        "()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "component9",
        "()Lcom/incode/welcome_sdk/ui/common/UIText;",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/common/UIText;",
        "getCaptureAttemptsText",
        "Z",
        "getCenterContentVertically",
        "Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;",
        "getIconColorTint",
        "Ljava/lang/Integer;",
        "getIconResId",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "getIncodeException",
        "getSubtitleResId",
        "I",
        "getTitleResId",
        "Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;",
        "getType",
        "getUseInvertedColors",
        "InfoModelType"
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final centerContentVertically:Z

.field private final iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iconResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtitleResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final titleResId:I

.field private final type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useInvertedColors:Z


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/ui/common/UIText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    .line 7
    iput-boolean p6, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    .line 8
    iput-boolean p7, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    .line 9
    iput-object p8, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    .line 10
    iput-object p9, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    .line 11
    invoke-direct/range {v3 .. v12}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p10

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    goto :goto_4

    :cond_4
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    goto :goto_5

    :cond_5
    move-object/from16 v3, p5

    :goto_5
    and-int/lit8 v7, v1, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    goto :goto_6

    :cond_6
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    throw v8

    :cond_7
    move/from16 v7, p6

    :goto_6
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_8

    sget v9, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    goto :goto_7

    :cond_8
    move/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_a

    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_9

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    const/16 v11, 0x3a

    div-int/lit8 v11, v11, 0x0

    goto :goto_8

    :cond_9
    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    goto :goto_8

    :cond_a
    move-object/from16 v10, p8

    :goto_8
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_c

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    throw v8

    :cond_c
    move-object/from16 v1, p9

    :goto_9
    move-object p1, v2

    move p2, v4

    move-object p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->copy(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return-object p0
.end method

.method public final component2()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return-object p0
.end method

.method public final component5()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component6()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component7()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final component8()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Lcom/incode/welcome_sdk/ui/common/UIText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/incode/welcome_sdk/ui/common/UIText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;ZZLcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lcom/incode/welcome_sdk/ui/common/UIText;)V

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x24

    div-int/2addr v0, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    if-nez v0, :cond_2

    return v3

    :cond_2
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    iget-object v4, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    iget v4, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    if-eq v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/16 p0, 0x4f

    div-int/2addr p0, v3

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    return v3

    :cond_6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    if-eq v0, v1, :cond_8

    return v3

    :cond_8
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    if-eq v0, v1, :cond_9

    return v3

    :cond_9
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    iget-boolean v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    if-eq v0, v1, :cond_a

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return v3

    :cond_a
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return v3

    :cond_c
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    return v2

    :cond_d
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCaptureAttemptsText()Lcom/incode/welcome_sdk/ui/common/UIText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getCenterContentVertically()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIconColorTint()Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getIconResId()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getIncodeException()Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    if-nez v0, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getSubtitleResId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    return-object p0
.end method

.method public final getTitleResId()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getUseInvertedColors()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    invoke-static {v2, v0, v1}, Landroidx/camera/core/impl/n;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    if-nez p0, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ")"

    const-string v3, ", captureAttemptsText="

    const-string v4, ", incodeException="

    const-string v5, ", centerContentVertically="

    const-string v6, ", useInvertedColors="

    const-string v7, ", iconColorTint="

    const-string v8, ", iconResId="

    const-string v9, ", subtitleResId="

    const-string v10, ", titleResId="

    const-string v11, "InfoModel(type="

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    iget v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    move-object/from16 v17, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->type:Lcom/incode/welcome_sdk/ui/id_capture/InfoModel$InfoModelType;

    iget v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->titleResId:I

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->subtitleResId:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconResId:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->iconColorTint:Lcom/incode/welcome_sdk/ui/id_capture/StatusColor;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->useInvertedColors:Z

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->centerContentVertically:Z

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->incodeException:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->captureAttemptsText:Lcom/incode/welcome_sdk/ui/common/UIText;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->c:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/InfoModel;->e:I

    return-object v0
.end method
