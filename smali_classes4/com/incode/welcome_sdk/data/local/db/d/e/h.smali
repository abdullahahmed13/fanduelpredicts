.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/g;


# static fields
.field private static d:I = 0x0

.field private static h:I = 0x1


# instance fields
.field final a:Landroidx/room/RoomDatabase;

.field final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/g0;

.field final e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/h$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->b:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/h$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->c:Landroidx/room/g0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    const-string p0, "PAYMENT_PROOF"

    return-object p0

    .line 8
    :pswitch_1
    const-string p0, "OTHER_DOCUMENT_3"

    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "OTHER_DOCUMENT_2"

    return-object p0

    .line 10
    :pswitch_3
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    .line 11
    const-string p0, "OTHER_DOCUMENT_1"

    return-object p0

    .line 12
    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    .line 13
    const-string p0, "MEDICAL_DOC"

    return-object p0

    .line 14
    :pswitch_5
    const-string p0, "ADDRESS_STATEMENT"

    return-object p0

    .line 15
    :pswitch_6
    const-string p0, "DIGITAL_ID"

    return-object p0

    .line 16
    :pswitch_7
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    const-string p0, "PASSPORT"

    return-object p0

    .line 17
    :pswitch_8
    const-string p0, "BACK_ID"

    return-object p0

    .line 18
    :pswitch_9
    const-string p0, "FRONT_ID"

    return-object p0

    .line 19
    :pswitch_a
    const-string p0, "NONE"

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/h$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/h;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/a;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/h;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
