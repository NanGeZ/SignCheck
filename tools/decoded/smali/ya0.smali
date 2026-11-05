.class public final Lya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk0;


# instance fields
.field public final a:Lfl;

.field public final b:Lwk;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfl;Lwk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lya0;->a:Lfl;

    .line 6
    iput-object p3, p0, Lya0;->b:Lwk;

    .line 8
    iput-boolean p4, p0, Lya0;->c:Z

    .line 10
    iput-boolean p5, p0, Lya0;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lan2;Lmm2;Lmz;)Lrj0;
    .locals 0

    .line 1
    new-instance p2, Ln31;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Ln31;-><init>(Lan2;Lmz;Lya0;)V

    .line 6
    return-object p2
.end method
