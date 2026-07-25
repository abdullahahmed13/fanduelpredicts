.class final Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;
.super Landroidx/room/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/e/t;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/d/e/t;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;->d:Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    invoke-direct {p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;->a:I

    add-int/lit8 v0, p0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/d/e/t$5;->b:I

    const-string p0, "DELETE FROM flow_config"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
