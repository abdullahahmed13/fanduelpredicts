.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;
.super Landroidx/room/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ad;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ad;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;->b:Lcom/incode/welcome_sdk/data/local/db/d/e/ad;

    invoke-direct {p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;->e:I

    add-int/lit8 v0, p0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ad$3;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "DELETE FROM process_id_result"

    return-object p0

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method
