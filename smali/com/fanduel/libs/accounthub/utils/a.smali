.class public final synthetic Lcom/fanduel/libs/accounthub/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/channels/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/utils/a;->b:Lkotlinx/coroutines/channels/o;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/utils/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/utils/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/utils/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/utils/a;->b:Lkotlinx/coroutines/channels/o;

    check-cast p0, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
