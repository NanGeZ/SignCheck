.class public final Lmu;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lnu;


# direct methods
.method public constructor <init>(Lnu;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu;->c:Lnu;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lmu;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lmu;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmu;->c:Lnu;

    .line 3
    iget-object p1, p0, Lnu;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lnu;->i:Lgu;

    .line 7
    iget-object v1, p0, Lnu;->h:Lmq2;

    .line 9
    invoke-static {p1, v0, v1}, Lku;->b(Landroid/content/Context;Lgu;Lmq2;)Lku;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lnu;->a(Lku;)V

    .line 16
    return-void
.end method
