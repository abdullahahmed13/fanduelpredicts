.class final Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.config.parser.MenuConfigParser"
    f = "MenuConfigParser.kt"
    l = {
        0x42,
        0x5f
    }
    m = "parseItems"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/config/parser/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/config/parser/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->this$0:Lcom/fanduel/libs/accounthub/config/parser/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->label:I

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/config/parser/MenuConfigParser$parseItems$1;->this$0:Lcom/fanduel/libs/accounthub/config/parser/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/fanduel/libs/accounthub/config/parser/d;->a(Lorg/json/JSONArray;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
