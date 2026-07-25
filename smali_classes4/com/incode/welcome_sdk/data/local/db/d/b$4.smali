.class final Lcom/incode/welcome_sdk/data/local/db/d/b$4;
.super Landroidx/room/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/d/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/d/b;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/d/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/d/b$4;->a:Lcom/incode/welcome_sdk/data/local/db/d/b;

    invoke-direct {p0, p2}, Landroidx/room/g0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/data/local/db/d/b$4;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$4;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/db/d/b$4;->c:I

    const-string p0, "DELETE FROM face_info_table"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
