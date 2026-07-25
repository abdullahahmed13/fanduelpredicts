.class public final LX5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX5/e;
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

    new-instance v0, LX5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX5/f;->Companion:LX5/e;

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

    iput-object p1, p0, LX5/f;->a:LA6/b;

    iput-object p2, p0, LX5/f;->b:LM5/d;

    iput-object p3, p0, LX5/f;->c:LM5/f;

    iput-object p4, p0, LX5/f;->d:LM5/c;

    new-instance p1, LX5/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LX5/d;-><init>(LX5/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LX5/f;->e:Lqb/i;

    new-instance p1, LX5/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LX5/d;-><init>(LX5/f;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, LX5/f;->f:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LN5/l;
    .locals 9

    const-string v0, "productKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "%s-session-id-key"

    const-string v3, "format(...)"

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s-auth-token-key"

    invoke-static {v2, v1, v4, v3}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s-login-token-key"

    invoke-static {p1, v1, v4, v3}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, LX5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2}, LX5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX5/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, LN5/l;

    new-instance v5, LN5/y;

    invoke-direct {v5, v1}, LN5/y;-><init>(Ljava/lang/String;)V

    new-instance v6, LN5/y;

    invoke-direct {v6, p0}, LN5/y;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LN5/l;-><init>(Ljava/lang/String;LN5/y;LN5/y;LA5/f;I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX5/f;->c:LM5/f;

    invoke-virtual {v0, p1}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    invoke-virtual {p0}, LX5/f;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX5/f;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "_iv"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LX5/f;->d:LM5/c;

    invoke-virtual {v2, v0, p1}, LM5/c;->a(Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iget-object v0, p0, LX5/f;->b:LM5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LM5/d;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX5/f;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-object p1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, LX5/f;->f:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
