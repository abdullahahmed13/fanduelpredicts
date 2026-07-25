.class public final Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001EB\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0012\u0010$\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u00b2\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u00081\u0010\u0019R\u0016\u00102\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010;R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010=R\u0016\u0010@\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0016\u0010B\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0014\u00104\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u0016\u0010D\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0016\u0010C\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0016\u00109\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0016\u00107\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "fetchingState",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "addressFields",
        "",
        "latitude",
        "longitude",
        "",
        "thoroughfare",
        "subThoroughfare",
        "locality",
        "subLocality",
        "adminArea",
        "subAdminArea",
        "postalCode",
        "countryCode",
        "countryName",
        "locationName",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "component3",
        "()D",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "c",
        "Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;",
        "g",
        "Ljava/lang/String;",
        "b",
        "m",
        "e",
        "k",
        "d",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;",
        "a",
        "D",
        "h",
        "i",
        "f",
        "l",
        "j",
        "o",
        "n",
        "FetchingState"
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
.field private static n:I = 0x0

.field private static r:I = 0x1


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p13

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p14

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p16

    :goto_c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move-wide/from16 p7, v4

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v2

    .line 16
    invoke-direct/range {p2 .. p18}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    throw v3

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_2

    sget v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    sget v9, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_6

    sget v10, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_9

    sget v12, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v12, v12, 0x41

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_8

    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    throw v3

    :cond_9
    move-object/from16 v3, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_b

    sget v12, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_a

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    const/16 v13, 0x4d

    div-int/lit8 v13, v13, 0x0

    goto :goto_8

    :cond_a
    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_d

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v15, p15

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    goto :goto_d

    :cond_10
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v3

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->copy(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component10()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component12()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final component13()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    return-object p0
.end method

.method public final component3()D
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-wide v1
.end method

.method public final component4()D
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    const/16 p0, 0x30

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    :goto_0
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
    .locals 18
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    iget-wide v3, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    iget-wide v5, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    return v2

    :cond_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    return v2

    :cond_b
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    return v2

    :cond_d
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_e

    return v2

    :cond_e
    const/4 p0, 0x0

    throw p0

    :cond_f
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0

    :cond_11
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_12

    return v0

    :cond_12
    return v2

    :cond_13
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_14

    return v0

    :cond_14
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-wide v4, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/graphics/colorspace/A;->a(IID)I

    move-result v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    move v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v4, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    :goto_6
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    if-nez v2, :cond_a

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    move v2, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    if-nez v2, :cond_b

    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    move v2, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->l:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "OnDeviceGeolocationResult(fetchingState="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", thoroughfare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subThoroughfare="

    const-string v2, ", locality="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subLocality="

    const-string v2, ", adminArea="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subAdminArea="

    const-string v2, ", postalCode="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", countryCode="

    const-string v2, ", countryName="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/ui/graphics/colorspace/A;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", locationName="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, LA3/e;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->r:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:I

    return-object v0
.end method
