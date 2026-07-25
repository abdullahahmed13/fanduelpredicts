.class public final Lcom/fanduel/unifiedmodules/notifications/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/notifications/domain/c;


# instance fields
.field public final a:Lcom/fanduel/unifiedmodules/notifications/domain/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/notifications/domain/b;)V
    .locals 1

    const-string/jumbo v0, "umNotificationsWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/notifications/domain/f;->a:Lcom/fanduel/unifiedmodules/notifications/domain/b;

    return-void
.end method
