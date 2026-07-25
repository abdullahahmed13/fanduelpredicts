.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lc2/e;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/event/l;


# direct methods
.method public synthetic constructor <init>(Lc2/e;Lcom/datadog/android/rum/internal/domain/event/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->a:Lc2/e;

    iput-object p2, p0, Ld2/e;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-object v0, Landroidx/sqlite/db/framework/a;->Companion:Ld2/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ld2/e;->b:Lcom/datadog/android/rum/internal/domain/event/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ld2/f;->a(Lcom/datadog/android/rum/internal/domain/event/l;Landroid/database/sqlite/SQLiteDatabase;)Ld2/c;

    move-result-object p1

    iget-object p0, p0, Ld2/e;->a:Lc2/e;

    invoke-virtual {p0, p1}, Lc2/e;->onCorruption(Lc2/c;)V

    return-void
.end method
