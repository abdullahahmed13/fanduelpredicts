.class public abstract Landroidx/room/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/U;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lc2/c;)V
.end method

.method public abstract dropAllTables(Lc2/c;)V
.end method

.method public abstract onCreate(Lc2/c;)V
.end method

.method public abstract onOpen(Lc2/c;)V
.end method

.method public abstract onPostMigrate(Lc2/c;)V
.end method

.method public abstract onPreMigrate(Lc2/c;)V
.end method

.method public abstract onValidateSchema(Lc2/c;)Landroidx/room/V;
.end method

.method public validateMigration(Lc2/c;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
