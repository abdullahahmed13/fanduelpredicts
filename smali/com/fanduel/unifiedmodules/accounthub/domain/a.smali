.class public final Lcom/fanduel/unifiedmodules/accounthub/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/fanduel/unifiedmodules/accounthub/domain/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/accounthub/domain/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/domain/a;->b:Lcom/fanduel/unifiedmodules/accounthub/domain/b;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/accounthub/domain/b;->a:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/accounthub/domain/a;->a:Ljava/util/List;

    return-void
.end method
