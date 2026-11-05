.class public final Lia1;
.super Lql0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/FileInputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lja1;

.field public e:I


# direct methods
.method public constructor <init>(Lja1;Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia1;->d:Lja1;

    .line 3
    invoke-direct {p0, p2}, Lql0;-><init>(Lol0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lia1;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lia1;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia1;->e:I

    .line 10
    iget-object p1, p0, Lia1;->d:Lja1;

    .line 12
    invoke-static {p1, p0}, Lja1;->f(Lja1;Lql0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
