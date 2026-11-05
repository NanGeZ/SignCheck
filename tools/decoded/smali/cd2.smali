.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje2;


# instance fields
.field public final a:Lhj1;

.field public final b:Llj1;

.field public final c:Lhj1;

.field public final d:Lrf0;


# direct methods
.method public constructor <init>(Lhj1;Llj1;Lhj1;Lrf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd2;->a:Lhj1;

    .line 6
    iput-object p2, p0, Lcd2;->b:Llj1;

    .line 8
    iput-object p3, p0, Lcd2;->c:Lhj1;

    .line 10
    iput-object p4, p0, Lcd2;->d:Lrf0;

    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->a:Lhj1;

    .line 3
    return-object p0
.end method

.method public final getType()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd2;->c:Lhj1;

    .line 3
    return-object p0
.end method
