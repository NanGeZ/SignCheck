.class public final Lxa1;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/FileOutputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lya1;

.field public e:I


# direct methods
.method public constructor <init>(Lya1;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa1;->d:Lya1;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxa1;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxa1;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa1;->e:I

    .line 10
    iget-object p1, p0, Lxa1;->d:Lya1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lya1;->a(Ljava/lang/Object;Lql0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
