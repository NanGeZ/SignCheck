.class public final synthetic Ll63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lot3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lot3;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll63;->a:Ljava/net/URL;

    iput-object p2, p0, Ll63;->b:Lot3;

    iput-object p3, p0, Ll63;->c:Ljava/lang/String;

    iput-object p4, p0, Ll63;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Ll63;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll63;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Ll63;->e:Ljava/util/concurrent/locks/Condition;

    iget-object v2, p0, Ll63;->a:Ljava/net/URL;

    iget-object v3, p0, Ll63;->b:Lot3;

    iget-object p0, p0, Ll63;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lot3;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
