.class public final Lcom/incode/welcome_sdk/data/local/db/d/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/d/e/i;


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field final a:Landroidx/room/RoomDatabase;

.field final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->c:Landroidx/room/k;

    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->d:Landroidx/room/i;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "ADDRESS_STATEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    :goto_0
    move v1, v3

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 6
    :sswitch_1
    const-string v0, "PASSPORT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "PAYMENT_PROOF"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "BACK_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    move v1, v5

    goto/16 :goto_3

    .line 8
    :sswitch_4
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move v1, v2

    goto :goto_3

    :sswitch_5
    const-string v0, "MEDICAL_DOC"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eq v0, v4, :cond_3

    .line 9
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x6

    goto :goto_3

    .line 10
    :sswitch_6
    const-string v0, "FRONT_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_3

    .line 12
    :sswitch_7
    const-string v0, "DIGITAL_ID"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_8
    const-string v0, "OTHER_DOCUMENT_3"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_9
    const-string v0, "OTHER_DOCUMENT_2"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_a
    const-string v0, "OTHER_DOCUMENT_1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->PAYMENT_PROOF:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_3:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_2:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->OTHER_DOCUMENT_1:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->MEDICAL_DOC:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 21
    :pswitch_6
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->DIGITAL_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 22
    :pswitch_7
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 23
    :pswitch_8
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 24
    :pswitch_9
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    .line 25
    :pswitch_a
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742ff544 -> :sswitch_a
        -0x742ff543 -> :sswitch_9
        -0x742ff542 -> :sswitch_8
        -0x5cd0ef3e -> :sswitch_7
        -0x1b6d20ef -> :sswitch_6
        -0x127fc1b6 -> :sswitch_5
        0x24a738 -> :sswitch_4
        0x1619f373 -> :sswitch_3
        0x59e96d8b -> :sswitch_2
        0x772c7c12 -> :sswitch_1
        0x7c52a2a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c()Ljava/util/List;
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

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/incode/welcome_sdk/data/DocumentType;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/DocumentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$9;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

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
    const-string p0, "OTHER_DOCUMENT_1"

    return-object p0

    .line 11
    :pswitch_4
    const-string p0, "MEDICAL_DOC"

    return-object p0

    .line 12
    :pswitch_5
    const-string p0, "ADDRESS_STATEMENT"

    return-object p0

    .line 13
    :pswitch_6
    const-string p0, "DIGITAL_ID"

    return-object p0

    .line 14
    :pswitch_7
    const-string p0, "PASSPORT"

    return-object p0

    .line 15
    :pswitch_8
    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "BACK_ID"

    return-object p0

    .line 17
    :cond_0
    throw v1

    .line 18
    :pswitch_9
    const-string p0, "FRONT_ID"

    return-object p0

    .line 19
    :pswitch_a
    const-string p0, "NONE"

    return-object p0

    .line 20
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$9;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v1

    nop

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
.method public final a()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document_scan WHERE is_synced = 1 AND document_path IS NOT NULL"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;

    invoke-direct {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$8;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/Z;)V

    invoke-static {v1}, Landroidx/room/f0;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final d(J)Ldb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/i;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document_scan WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/Z;->a(ILjava/lang/String;)Landroidx/room/Z;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/Z;->c(IJ)V

    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Landroidx/room/Z;)V

    new-instance p0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/g;-><init>(Ljava/util/concurrent/Callable;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
            ")",
            "Ldb/A<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/d/e/j$5;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/d/e/j$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/d/e/j;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)V

    .line 2
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->b:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/d/e/j;->e:I

    return-object p0
.end method
