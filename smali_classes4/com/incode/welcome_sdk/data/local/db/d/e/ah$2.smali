.class final Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;
.super Landroidx/room/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/ah;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    invoke-direct {p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/e/ah$2;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const-string p0, "DELETE FROM session_config"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
