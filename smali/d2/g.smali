.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/i;


# static fields
.field public static final Companion:Ld2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc2/e;

.field public final d:Z

.field public final e:Z

.field public final f:Lqb/i;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/g;->Companion:Ld2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc2/e;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ld2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2/g;->c:Lc2/e;

    iput-boolean p4, p0, Ld2/g;->d:Z

    iput-boolean p5, p0, Ld2/g;->e:Z

    new-instance p1, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Ld2/g;->f:Lqb/i;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Ld2/g;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld2/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final n0()Lc2/c;
    .locals 1

    iget-object p0, p0, Ld2/g;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Lc2/c;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lc2/c;
    .locals 1

    iget-object p0, p0, Ld2/g;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Lc2/c;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ld2/g;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ld2/g;->g:Z

    return-void
.end method
