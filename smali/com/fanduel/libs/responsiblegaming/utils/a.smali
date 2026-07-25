.class public final Lcom/fanduel/libs/responsiblegaming/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/libs/responsiblegaming/utils/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/fanduel/libs/responsiblegaming/utils/c;->a:Lcom/fanduel/libs/responsiblegaming/utils/b;

    const-string v1, "bridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/responsiblegaming/utils/a;->a:Lcom/fanduel/libs/responsiblegaming/utils/b;

    return-void
.end method
