.class public final LEa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;


# static fields
.field public static k:LEa/f;

.field public static l:Ljava/util/ArrayList;

.field public static final m:Ljava/util/LinkedList;

.field public static n:Ljava/lang/ref/WeakReference;

.field public static o:Z

.field public static p:LEa/d;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static s:Z

.field public static t:Li3/b;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;


# instance fields
.field public final a:LLa/n;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LA3/o;

.field public d:LEa/c;

.field public e:Z

.field public f:Z

.field public g:Lie/imobile/extremepush/api/model/Message;

.field public h:Z

.field public i:Z

.field public j:LJ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LEa/f;->m:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput-boolean v0, LEa/f;->o:Z

    const-string v1, "This app uses notification"

    sput-object v1, LEa/f;->q:Ljava/lang/String;

    const-string v1, "This helps you keep up to date with the latest information"

    sput-object v1, LEa/f;->r:Ljava/lang/String;

    sput-boolean v0, LEa/f;->s:Z

    sput-boolean v0, LEa/f;->u:Z

    sput-boolean v0, LEa/f;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEa/f;->e:Z

    iput-boolean v0, p0, LEa/f;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    iput-boolean v0, p0, LEa/f;->h:Z

    iput-boolean v0, p0, LEa/f;->i:Z

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, LEa/f;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lie/imobile/extremepush/ui/InboxActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsd/c;->q(LLa/a;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lsd/c;->x()Lsd/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsd/c;->q(LLa/a;)V

    :cond_2
    :goto_0
    sget-object v3, LLa/h;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, LLa/h;->b:Ljava/lang/ref/WeakReference;

    const-string v4, "shared_log_intents_enabled"

    invoke-static {p1, v4, v0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, LLa/h;->c:Z

    const-string v4, "shared_admin_logs_enabled"

    invoke-static {p1, v4, v0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "shared_logs_enabled"

    invoke-static {p1, v4, v0}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    sput-boolean v0, LLa/h;->d:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sput-object v1, LLa/h;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_5
    sput-object v1, LLa/h;->b:Ljava/lang/ref/WeakReference;

    :goto_1
    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iput-object v1, p0, LEa/f;->a:LLa/n;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, LLa/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LLa/n;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LLa/n;->b:Ljava/util/LinkedList;

    iput-object v0, p0, LEa/f;->a:LLa/n;

    :goto_3
    invoke-static {p1}, LJ0/f;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_a

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lorg/slf4j/helpers/c;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p1, "location"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "prompt_turn_location"

    invoke-static {p0, p1, v3}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lie/imobile/extremepush/ui/LocationDialogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LLa/c;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "f"

    const-string v0, "onApplicationBackground"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpd/a;->b0(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lpd/a;->f:Ljava/lang/String;

    const-string p0, "a"

    const-string p1, "Ended app session"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "f"

    const-string v1, "onApplicationStart"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHARED_START_SESSION_ENABLED"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SHARED_START_FOREGROUND_SESSION_ENABLED"

    invoke-static {p1, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, LEa/f;->u:Z

    :cond_0
    const-string v0, "SHARED_INBOX_ENABLED"

    invoke-static {p1, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LEa/f;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const-string p0, "f"

    const-string v0, "onApplicationStop"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "f"

    const-string v1, "onApplicationForeground"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpd/a;->b0(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpd/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started new app session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lpd/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHARED_START_FOREGROUND_SESSION_ENABLED"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sput-boolean v2, LEa/f;->u:Z

    :cond_0
    const-string v0, "SHARED_INBOX_ENABLED"

    invoke-static {p1, v0, v1}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LEa/f;->h:Z

    iput-boolean v2, p0, LEa/f;->i:Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SHARED_INBOX_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, LEa/f;->k:LEa/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LEa/f;->i:Z

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, LEa/f;->m(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->J(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->J(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SHARED_INBOX_BADGE_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SHARED_INBOX_BADGE_BACKGROUND"

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2, v1}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "SHARED_INBOX_BADGE_FOREGROUND"

    invoke-static {v0, v2, v1}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v2, v1}, LJ0/f;->Z(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SHARED_ENCRYPTED_MESSAGES_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "RSA"

    :try_start_0
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "SHARED_PUSH_PRIVATE"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PUSH_PUBLIC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    invoke-virtual {v0, p0}, LIa/n;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "j"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "f"

    const-string v1, "mockActivityResult"

    invoke-static {v0, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEa/f;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    if-eqz p1, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LEa/f;->e:Z

    new-instance v1, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "button"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "open"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, p0, LEa/f;->e:Z

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, LEa/f;->handleWebViewActionButtonClick(Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;)V

    :cond_0
    const-string v0, "badgeRefresh"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LEa/f;->h:Z

    :cond_1
    return-void
.end method

.method public handleInAppActionDelivered(Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;)V
    .locals 4
    .annotation runtime Lxa/i;
    .end annotation

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/imobile/extremepush/api/model/Message;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v1, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LIa/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    return-void
.end method

.method public handleInAppRedeem(Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;)V
    .locals 4
    .annotation runtime Lxa/i;
    .end annotation

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;->mActionId:Ljava/lang/String;

    iget-object v1, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LIa/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    return-void
.end method

.method public handleWebViewActionButtonClick(Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;)V
    .locals 11
    .annotation runtime Lxa/i;
    .end annotation

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iget-object v1, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/events/WebViewEventData;->open:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v2

    iget-object v4, v0, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v5, v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->button:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v6, v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->open:Ljava/lang/Integer;

    iget-object v3, v0, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v8, "inbox"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LIa/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-boolean v2, v2, Lie/imobile/extremepush/api/model/events/WebViewEventData;->requestPushPermission:Z

    if-eqz v2, :cond_7

    instance-of p0, v1, Landroid/app/Activity;

    if-eqz p0, :cond_2

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    :cond_2
    if-eqz v10, :cond_6

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-lt p0, p1, :cond_6

    sget-object p0, LLa/l;->a:[Ljava/lang/String;

    sget-object p1, LEa/f;->q:Ljava/lang/String;

    sget-object v0, LEa/f;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v10}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "SHARED_NOTIFICATION_REQUESTED"

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-static {v10, v2}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v1, p0, v1

    invoke-static {v10, v1}, Landroidx/core/app/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 p1, 0x16

    invoke-static {v10, p0, p1}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LKa/d;

    invoke-direct {p1, v10, p0}, LKa/d;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    const p0, 0x104000a

    invoke-virtual {v1, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Not now"

    new-instance p1, LLa/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "l"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object v2, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v0, p0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    iget-object v2, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    const-string v3, "_id_"

    invoke-static {v1}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    invoke-virtual {p1}, Lie/imobile/extremepush/api/model/events/BusEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-boolean p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->inboxMessage:Z

    if-nez p1, :cond_a

    iget-object p1, p0, LEa/f;->a:LLa/n;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, LLa/n;->c(Lie/imobile/extremepush/api/model/Message;)V

    iput-object v10, p0, LEa/f;->g:Lie/imobile/extremepush/api/model/Message;

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {v1, p0}, LLa/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p0, v0, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    if-eqz p0, :cond_a

    sget-object p1, LLa/r;->a:Ljava/util/HashMap;

    const-string p1, "r"

    const-string v0, "Handle as deeplink"

    invoke-static {p1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LEa/f;->k:LEa/f;

    iget-object p1, p1, LEa/f;->c:LA3/o;

    if-eqz p1, :cond_a

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p1, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, LI8/a;

    iget-object p0, p0, LI8/a;->g:Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-boolean v0, LEa/f;->o:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v1, Lie/imobile/extremepush/ui/InboxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, LEa/f;->o:Z

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "XPushAlreadyUsed"

    const-string v3, "f"

    const-string v4, "ReceiveMessage"

    :try_start_0
    const-string v5, "Processing Intent"

    invoke-static {v3, v5}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Receive broadcast"

    invoke-static {v3, v8}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "is_intent_from_notification"

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v8, ""

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v9, v8

    move-object v8, v10

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez v6, :cond_3

    const-string v0, "Process Intent: actionString is empty"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v7, :cond_16

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v13, Lie/imobile/extremepush/api/model/Message;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Lie/imobile/extremepush/api/model/Message;-><init>(Ljava/lang/String;)V

    const-string v6, "ie.imobile.extremepush.extras_from_notification"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const-string v15, "ie.imobile.extremepush.GCMIntenService.extras_push_clicked"

    if-nez v6, :cond_5

    :try_start_1
    invoke-virtual {v1, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v7

    :goto_2
    iget-object v8, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "last_notification_push_id"

    const-string v11, "last_push_id"

    const/4 v12, 0x0

    if-eqz v8, :cond_12

    :try_start_2
    invoke-static {v5, v11, v12}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    if-nez v6, :cond_6

    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v5, v10, v12}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v5}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v5}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_8
    iget-object v6, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v6}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v6}, LJ0/f;->V(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_3
    invoke-virtual {v1, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v6

    iget-object v8, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v7, v13, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v9, "inbox"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v10, v12

    move v12, v14

    invoke-virtual/range {v6 .. v12}, LIa/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_a
    const-string v6, "push"

    const-string v7, "click"

    const-string v8, "default"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b
    const-string v9, "ie.imobile.extremepush.extras_immediate_processing"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v7, "present"

    :cond_c
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "inapp_message_broadcast"

    if-nez v9, :cond_d

    :try_start_3
    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v9, v11}, Lie/imobile/extremepush/api/model/Message;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v11, Lie/imobile/extremepush/api/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {v0, v6, v9, v7, v8}, LEa/f;->l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v6, v13, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v5}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v1, "Posting inApp message"

    invoke-static {v3, v1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LEa/f;->a:LLa/n;

    invoke-virtual {v0, v13}, LLa/n;->c(Lie/imobile/extremepush/api/model/Message;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, v13, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v5, v0}, LLa/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v0, v13, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v1, LLa/r;->a:Ljava/util/HashMap;

    const-string v1, "r"

    const-string v2, "Handle as deeplink"

    invoke-static {v1, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LEa/f;->k:LEa/f;

    iget-object v1, v1, LEa/f;->c:LA3/o;

    if-eqz v1, :cond_17

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, LA3/o;->b:Ljava/lang/Object;

    check-cast v0, LI8/a;

    iget-object v0, v0, LI8/a;->g:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_11
    :goto_4
    return-void

    :cond_12
    :goto_5
    iget-object v0, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "Process Intent: id = null"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v5, v11, v12}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Process Intent: id = getLastPushId"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object v0, v13, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v5, v10, v12}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Process Intent: id = getLastNotificationPushId"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void

    :cond_16
    :goto_7
    const-string v0, "Process Intent: action is null or action != actionString"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    const-string v0, "process intent aborted due to null value"

    invoke-static {v3, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final l(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iput-object v1, v2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    sget-object v5, LEa/f;->t:Li3/b;

    if-eqz v5, :cond_14

    iget-object v5, v2, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    iget-object v7, v2, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    const-string v10, "push"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_1

    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v11, v11, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v5, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v5, v5, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v6, v6, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v9, "null"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "url"

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "deeplink"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v5, "inapp"

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const-string v6, "action"

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "type"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    const-string v4, "present"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LJ0/f;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_7
    sget-object v0, LEa/f;->t:Li3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "responsePayload"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LI8/d;

    sget-object v9, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->Companion:LI8/c;

    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v12, 0x34af1a

    if-eq v9, v12, :cond_c

    const v10, 0x5fb1edc

    if-eq v9, v10, :cond_a

    const v5, 0x5fb2286

    if-eq v9, v5, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "inbox"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v5, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->c:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    goto :goto_3

    :cond_a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    sget-object v5, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->b:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    goto :goto_3

    :cond_c
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->a:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object v5, Lcom/fanduel/libs/umnotifications/contract/model/MessageType;->d:Lcom/fanduel/libs/umnotifications/contract/model/MessageType;

    :goto_3
    iget-object v9, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_e

    move-object v9, v10

    :cond_e
    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    if-nez v11, :cond_f

    move-object/from16 v18, v10

    goto :goto_4

    :cond_f
    move-object/from16 v18, v11

    :goto_4
    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    if-nez v11, :cond_10

    move-object/from16 v19, v10

    goto :goto_5

    :cond_10
    move-object/from16 v19, v11

    :goto_5
    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    move-object v10, v11

    :goto_6
    iget-object v11, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    if-eqz v11, :cond_13

    invoke-static {v11}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v20, v11

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v11

    goto :goto_7

    :goto_9
    move-object v11, v7

    move-object v12, v5

    move-object v13, v9

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, LI8/d;-><init>(Lcom/fanduel/libs/umnotifications/contract/model/MessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/unifiedmodules/notifications/domain/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/fanduel/unifiedmodules/notifications/model/UmMessageResponsePayload;

    new-instance v6, Lcom/fanduel/unifiedmodules/notifications/model/UmMessageResponsePayload$Message;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "toLowerCase(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    move-object v13, v9

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v17}, Lcom/fanduel/unifiedmodules/notifications/model/UmMessageResponsePayload$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v4, v6, v8}, Lcom/fanduel/unifiedmodules/notifications/model/UmMessageResponsePayload;-><init>(Lcom/fanduel/unifiedmodules/notifications/model/UmMessageResponsePayload$Message;Ljava/util/Map;)V

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/notifications/domain/d;->a:Lcom/fanduel/unifiedmodules/notifications/domain/e;

    iget-object v5, v0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->d:Lf9/f;

    new-instance v6, Lf9/g;

    iget-object v0, v0, Lcom/fanduel/unifiedmodules/notifications/domain/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NOTIFICATION_MESSAGE_RESPONSE"

    invoke-direct {v6, v4, v0}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lf9/h;

    invoke-virtual {v5, v6}, Lf9/h;->a(Lf9/g;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "messageResponseReceived callback: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lie/imobile/extremepush/api/model/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, LEa/f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LEa/f;->i:Z

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v0

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, v0, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LIa/h;

    invoke-direct {v2, p0}, LIa/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LIa/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LIa/n;->f()V

    return-void

    :cond_0
    new-instance v0, Lie/imobile/extremepush/api/model/InboxBadge;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lie/imobile/extremepush/api/model/InboxBadge;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, LEa/f;->updateBadgeNumbers(Lie/imobile/extremepush/api/model/InboxBadge;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, LJ0/f;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJ0/f;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LEa/f;->d:LEa/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LEa/f;->d:LEa/c;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LEa/f;->d:LEa/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "f"

    const-string p1, "falling back from unregister receiver"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveInbox(Lie/imobile/extremepush/api/model/InboxMessage;)V
    .locals 1
    .annotation runtime Lxa/i;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    iget-object p0, p0, LEa/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LJ0/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateBadgeNumbers(Lie/imobile/extremepush/api/model/InboxBadge;)V
    .locals 1
    .annotation runtime Lxa/i;
    .end annotation

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxBadge;->mActivityHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a066d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LEa/f;->f(Landroid/widget/TextView;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "f"

    const-string p1, "No inbox badge to update in action bar"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
