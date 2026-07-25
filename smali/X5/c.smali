.class public final LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA6/b;

.field public final b:LM5/d;

.field public final c:LM5/f;

.field public final d:LM5/c;

.field public final e:Lqb/i;

.field public final f:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX5/c;->Companion:LX5/b;

    return-void
.end method

.method public constructor <init>(LA6/b;LM5/d;LM5/f;LM5/c;)V
    .locals 1

    const-string v0, "coreIoC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptographer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/c;->a:LA6/b;

    iput-object p2, p0, LX5/c;->b:LM5/d;

    iput-object p3, p0, LX5/c;->c:LM5/f;

    iput-object p4, p0, LX5/c;->d:LM5/c;

    new-instance p1, LX5/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX5/a;-><init>(LX5/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LX5/c;->e:Lqb/i;

    new-instance p1, LX5/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX5/a;-><init>(LX5/c;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LX5/c;->f:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LX5/c;->c:LM5/f;

    const-string v1, "device-marker-data-key"

    invoke-virtual {v0, v1}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0}, LX5/c;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX5/c;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "device-marker-data-key_iv"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX5/c;->d:LM5/c;

    invoke-virtual {v3, v0, v2}, LM5/c;->a(Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v2, p0, LX5/c;->b:LM5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LM5/d;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX5/c;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, LX5/c;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
